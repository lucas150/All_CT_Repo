"use client";
import { useEffect, useState } from "react";
const clevertap = typeof window !== "undefined" ? require("clevertap-web-sdk") : null;

export default function CleverTapIntegration() {
  const [name, setName] = useState("");
  const [email, setEmail] = useState("");
  const [membership, setMembership] = useState("");
  const [message, setMessage] = useState("");
  const [customNotificationEnabled, setCustomNotificationEnabled] = useState(false);
  const [selectedAccount, setSelectedAccount] = useState(""); // New state for account selection
  const [isInitialized, setIsInitialized] = useState(false); // Track if CleverTap is initialized

  const accounts = [
    { label: "Select Account", value: "", id: "", region: "" },
    { label: "Account 1", value: "TEST-4R8-7ZK-6K7Z", id: "TEST-4R8-7ZK-6K7Z", region: "eu1" },
    { label: "Account 2", value: "65W-9R6-K67Z", id: "65W-9R6-K67Z", region: "eu1" },
    // { label: "Test Account", value: "test", id: "TEST-4R8-7ZK-6K7Z", region: "eu1" },
  ];

  const initializeCleverTap = (accountId, region) => {
    if (clevertap && accountId && region) {
      try {
        clevertap.init(accountId, region);
        clevertap.privacy.push({ optOut: false });
        clevertap.privacy.push({ useIP: false });
        clevertap.getLocation();
        clevertap.privacy.push({useIP: true});
        
        setIsInitialized(true);
        setMessage(`CleverTap initialized with account: ${accountId}`);
        console.log(`CleverTap initialized with account: ${accountId}, region: ${region}`);
      } catch (error) {
        console.error("Failed to initialize CleverTap:", error);
        setMessage("Failed to initialize CleverTap");
      }
    }
  };

  const handleAccountChange = (e) => {
    const selectedValue = e.target.value;
    setSelectedAccount(selectedValue);
    
    const selectedAccountData = accounts.find(acc => acc.value === selectedValue);
    if (selectedAccountData && selectedAccountData.id) {
      initializeCleverTap(selectedAccountData.id, selectedAccountData.region);
    } else {
      setIsInitialized(false);
      setMessage("Please select a valid account to initialize CleverTap");
    }
  };

  useEffect(() => {
    // Remove the automatic initialization since we want it to be user-controlled
  }, []);

  const registerServiceWorker = () => {
    if ("serviceWorker" in navigator) {
      navigator.serviceWorker
        .register("/clevertap_sw.js")
        .then(() => console.log("Service Worker Registered"))
        .catch((error) => console.error("Service Worker Registration failed:", error));
    }
  };

  useEffect(() => {
    if (customNotificationEnabled && isInitialized) {
      clevertap.notificationCallback = function (msg) {
        console.log("Custom Notification Callback called");
        console.log(JSON.stringify(msg));
        setMessage("Custom Notification Received!");
      };
    } else {
      clevertap.notificationCallback = null;
      if (!isInitialized && customNotificationEnabled) {
        setMessage("Please initialize CleverTap first by selecting an account");
      }
    }
  }, [customNotificationEnabled, isInitialized]);

  const submitForm = () => {
    if (!isInitialized) {
      alert("Please select and initialize a CleverTap account first!");
      return;
    }

    if (!name || !email || !membership) {
      alert("Please fill in all fields!");
      return;
    }

    clevertap.onUserLogin.push({
      Site: {
        // name,
        // email,
        "Identity": 87878798798,
        // membership_type: membership,
        // test: "hello",
      },
    });

    setMessage("User details submitted to CleverTap!");
  };

  const triggerEvent = (eventName) => {
    if (!isInitialized) {
      alert("Please initialize CleverTap first by selecting an account!");
      return;
    }
    clevertap.event.push(eventName);
  };

  const triggerChargedEvent = () => {
    if (!isInitialized) {
      alert("Please initialize CleverTap first by selecting an account!");
      return;
    }
    
    clevertap.event.push("Charged", {
      "Amount": 300,
      "Payment mode": "Credit Card",
      "Charged ID": crypto.randomUUID(),
      "Items": [
        {
          "Category": "Books",
          "Book name": "The Millionaire next door",
          "Quantity": 1
        },
        {
          "Category": "Books",
          "Book name": "Achieving inner zen",
          "Quantity": 1
        },
        {
          "Category": "Books",
          "Book name": "Chuck it, let's do it",
          "Quantity": 5
        }
      ]
    });
  };

  const logout = () => {
    if (!isInitialized) {
      alert("CleverTap is not initialized!");
      return;
    }

    clevertap.logout();
    localStorage.clear();
    sessionStorage.clear();

    document.cookie.split(";").forEach((cookie) => {
      const [name] = cookie.split("=");
      document.cookie = `${name.trim()}=;expires=Thu, 01 Jan 1970 00:00:00 UTC;path=/;`;
    });

    setName("");
    setEmail("");
    setMembership("");
    setCustomNotificationEnabled(false);
    setMessage("User logged out.");
    alert("User logged out.");
  };

  return (
    <div className="container">
      {/* CleverTap Account Selection Dropdown */}
      <div style={{ marginBottom: "20px" }}>
        <label htmlFor="account-select" style={{ display: "block", marginBottom: "5px", fontWeight: "bold" }}>
          Select CleverTap Account:
        </label>
        <select 
          id="account-select"
          value={selectedAccount} 
          onChange={handleAccountChange}
          style={{ 
            padding: "8px 12px", 
            fontSize: "16px", 
            borderRadius: "4px", 
            border: "1px solid #ccc",
            minWidth: "200px"
          }}
        >
          {accounts.map((account) => (
            <option key={account.value} value={account.value}>
              {account.label}
            </option>
          ))}
        </select>
        {isInitialized && (
          <span style={{ marginLeft: "10px", color: "green", fontWeight: "bold" }}>
            ✓ Initialized
          </span>
        )}
      </div>

      <h1>User Registration</h1>
      <input type="text" placeholder="Name" value={name} onChange={(e) => setName(e.target.value)} />
      <input type="email" placeholder="Email" value={email} onChange={(e) => setEmail(e.target.value)} />
      <input type="text" placeholder="Membership Type" value={membership} onChange={(e) => setMembership(e.target.value)} />
      <button onClick={submitForm}>Submit</button>
      <button onClick={() => triggerEvent("Push Notification Triggered")}>Trigger Push</button>
      <button onClick={() => triggerEvent("BoxPopup")}>Trigger Box Popup</button>
      <button onClick={() => triggerEvent("Banner Popup")}>Trigger Banner</button>
      <button onClick={() => triggerEvent("Interstitial Popup")}>Trigger Interstitial</button>
      <button onClick={() => triggerEvent("Web Exit Intent")}>Trigger Web Exit Intent</button>
      <button onClick={() => triggerEvent("Web Event")}>Show Native Display</button>
      <button onClick={triggerChargedEvent}>Charged</button>
      <button onClick={logout}>Logout</button>
      <button onClick={() => setCustomNotificationEnabled(true)}>Customize</button>
      <button onClick={() => setCustomNotificationEnabled(false)}>DeCustomize</button>
      <p>{message}</p>
      <div id="ct-nativedisplay" style={{ border: "1px solid #ccc", padding: "10px", marginTop: "20px", width: "400px", height: "400px" }}>
        {/* Native Display content will be rendered here */}
      </div>
    </div>
  );
}
