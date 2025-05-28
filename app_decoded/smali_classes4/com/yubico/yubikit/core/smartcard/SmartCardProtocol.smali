.class public Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;
.super Ljava/lang/Object;
.source "SmartCardProtocol.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final INS_SELECT:B = -0x5ct

.field private static final INS_SEND_REMAINING:B = -0x40t

.field private static final P1_SELECT:B = 0x4t

.field private static final P2_SELECT:B = 0x0t

.field private static final SHORT_APDU_MAX_CHUNK:I = 0xff

.field private static final SW1_HAS_MORE_DATA:B = 0x61t


# instance fields
.field private apduFormat:Lcom/yubico/yubikit/core/smartcard/ApduFormat;

.field private final connection:Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;

.field private final insSendRemaining:B

.field private lastLongResponse:J

.field private useTouchWorkaround:Z


# direct methods
.method public constructor <init>(Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;)V
    .locals 1

    const/16 v0, -0x40

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;-><init>(Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;B)V

    return-void
.end method

.method public constructor <init>(Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;B)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lcom/yubico/yubikit/core/smartcard/ApduFormat;->SHORT:Lcom/yubico/yubikit/core/smartcard/ApduFormat;

    iput-object v0, p0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->apduFormat:Lcom/yubico/yubikit/core/smartcard/ApduFormat;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->useTouchWorkaround:Z

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->lastLongResponse:J

    .line 63
    iput-object p1, p0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->connection:Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;

    .line 64
    iput-byte p2, p0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->insSendRemaining:B

    return-void
.end method

.method private static encodeExtendedApdu(BBBB[B)[B
    .locals 1

    .line 205
    array-length v0, p4

    add-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 207
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 208
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 209
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 p1, 0x0

    .line 210
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    array-length p1, p4

    int-to-short p1, p1

    .line 211
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 212
    invoke-virtual {p0, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private static encodeShortApdu(BBBB[BII)[B
    .locals 1

    const/16 v0, 0xff

    if-gt p6, v0, :cond_0

    add-int/lit8 v0, p6, 0x5

    .line 194
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 195
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 196
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 197
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 198
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    int-to-byte p1, p6

    .line 199
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 200
    invoke-virtual {p0, p4, p5, p6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    .line 192
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length must be no greater than 255"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->connection:Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;

    invoke-interface {v0}, Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;->close()V

    return-void
.end method

.method public enableWorkarounds(Lcom/yubico/yubikit/core/Version;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->connection:Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;

    invoke-interface {v0}, Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;->getTransport()Lcom/yubico/yubikit/core/Transport;

    move-result-object v0

    sget-object v1, Lcom/yubico/yubikit/core/Transport;->USB:Lcom/yubico/yubikit/core/Transport;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    .line 79
    invoke-virtual {p1, v1, v2, v0}, Lcom/yubico/yubikit/core/Version;->isAtLeast(III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 80
    invoke-virtual {p1, v1, v2, v0}, Lcom/yubico/yubikit/core/Version;->isLessThan(III)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->setEnableTouchWorkaround(Z)V

    :cond_0
    return-void
.end method

.method public getConnection()Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->connection:Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;

    return-object v0
.end method

.method public select([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/application/ApplicationNotAvailableException;
        }
    .end annotation

    .line 121
    :try_start_0
    new-instance v6, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/4 v1, 0x0

    const/16 v2, -0x5c

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, v6}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/yubico/yubikit/core/smartcard/ApduException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Lcom/yubico/yubikit/core/smartcard/ApduException;->getSw()S

    move-result v0

    const/16 v1, 0x6a82

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/yubico/yubikit/core/smartcard/ApduException;->getSw()S

    move-result v0

    const/16 v1, 0x6d00

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected SW"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 125
    :cond_1
    :goto_0
    new-instance v0, Lcom/yubico/yubikit/core/application/ApplicationNotAvailableException;

    const-string v1, "The application couldn\'t be selected"

    invoke-direct {v0, v1, p1}, Lcom/yubico/yubikit/core/application/ApplicationNotAvailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 141
    iget-boolean v1, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->useTouchWorkaround:Z

    const/4 v2, 0x5

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-wide v5, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->lastLongResponse:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->lastLongResponse:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x7d0

    cmp-long v1, v5, v7

    if-gez v1, :cond_0

    .line 142
    iget-object v1, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->connection:Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;

    new-array v5, v2, [B

    invoke-interface {v1, v5}, Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;->sendAndReceive([B)[B

    .line 143
    iput-wide v3, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->lastLongResponse:J

    .line 147
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getData()[B

    move-result-object v1

    .line 148
    sget-object v5, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol$1;->$SwitchMap$com$yubico$yubikit$core$smartcard$ApduFormat:[I

    iget-object v6, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->apduFormat:Lcom/yubico/yubikit/core/smartcard/ApduFormat;

    invoke-virtual {v6}, Lcom/yubico/yubikit/core/smartcard/ApduFormat;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v13, -0x7000

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/16 v16, 0x0

    if-eq v5, v11, :cond_2

    if-ne v5, v12, :cond_1

    .line 162
    new-instance v5, Lcom/yubico/yubikit/core/smartcard/ApduResponse;

    iget-object v6, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->connection:Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;

    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getCla()B

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getIns()B

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getP1()B

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getP2()B

    move-result v10

    invoke-static {v7, v8, v9, v10, v1}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->encodeExtendedApdu(BBBB[B)[B

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;->sendAndReceive([B)[B

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/yubico/yubikit/core/smartcard/ApduResponse;-><init>([B)V

    const/4 v1, 0x7

    new-array v1, v1, [B

    aput-byte v16, v1, v16

    .line 163
    iget-byte v6, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->insSendRemaining:B

    aput-byte v6, v1, v11

    aput-byte v16, v1, v12

    aput-byte v16, v1, v15

    aput-byte v16, v1, v14

    aput-byte v16, v1, v2

    const/4 v2, 0x6

    aput-byte v16, v1, v2

    goto/16 :goto_1

    .line 166
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid APDU format"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move/from16 v5, v16

    .line 151
    :goto_0
    array-length v6, v1

    sub-int/2addr v6, v5

    const/16 v7, 0xff

    if-le v6, v7, :cond_4

    .line 152
    new-instance v10, Lcom/yubico/yubikit/core/smartcard/ApduResponse;

    iget-object v9, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->connection:Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;

    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getCla()B

    move-result v6

    or-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getIns()B

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getP1()B

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getP2()B

    move-result v17

    const/16 v18, 0xff

    move-object v3, v9

    move/from16 v9, v17

    move-object v4, v10

    move-object v10, v1

    move/from16 v17, v11

    move v11, v5

    move/from16 v19, v12

    move/from16 v12, v18

    invoke-static/range {v6 .. v12}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->encodeShortApdu(BBBB[BII)[B

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;->sendAndReceive([B)[B

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/yubico/yubikit/core/smartcard/ApduResponse;-><init>([B)V

    .line 153
    invoke-virtual {v4}, Lcom/yubico/yubikit/core/smartcard/ApduResponse;->getSw()S

    move-result v3

    if-ne v3, v13, :cond_3

    add-int/lit16 v5, v5, 0xff

    move/from16 v11, v17

    move/from16 v12, v19

    const-wide/16 v3, 0x0

    goto :goto_0

    .line 154
    :cond_3
    new-instance v1, Lcom/yubico/yubikit/core/smartcard/ApduException;

    invoke-virtual {v4}, Lcom/yubico/yubikit/core/smartcard/ApduResponse;->getSw()S

    move-result v2

    invoke-direct {v1, v2}, Lcom/yubico/yubikit/core/smartcard/ApduException;-><init>(S)V

    throw v1

    :cond_4
    move/from16 v17, v11

    move/from16 v19, v12

    .line 158
    new-instance v3, Lcom/yubico/yubikit/core/smartcard/ApduResponse;

    iget-object v4, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->connection:Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;

    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getCla()B

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getIns()B

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getP1()B

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getP2()B

    move-result v9

    array-length v10, v1

    sub-int v12, v10, v5

    move-object v10, v1

    move v11, v5

    invoke-static/range {v6 .. v12}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->encodeShortApdu(BBBB[BII)[B

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;->sendAndReceive([B)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yubico/yubikit/core/smartcard/ApduResponse;-><init>([B)V

    new-array v1, v2, [B

    aput-byte v16, v1, v16

    .line 159
    iget-byte v2, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->insSendRemaining:B

    aput-byte v2, v1, v17

    aput-byte v16, v1, v19

    aput-byte v16, v1, v15

    aput-byte v16, v1, v14

    move-object v5, v3

    .line 170
    :goto_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 171
    :goto_2
    invoke-virtual {v5}, Lcom/yubico/yubikit/core/smartcard/ApduResponse;->getSw()S

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/16 v4, 0x61

    if-ne v3, v4, :cond_5

    .line 172
    invoke-virtual {v5}, Lcom/yubico/yubikit/core/smartcard/ApduResponse;->getData()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 173
    new-instance v5, Lcom/yubico/yubikit/core/smartcard/ApduResponse;

    iget-object v3, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->connection:Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;

    invoke-interface {v3, v1}, Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;->sendAndReceive([B)[B

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/yubico/yubikit/core/smartcard/ApduResponse;-><init>([B)V

    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v5}, Lcom/yubico/yubikit/core/smartcard/ApduResponse;->getSw()S

    move-result v1

    if-ne v1, v13, :cond_7

    .line 179
    invoke-virtual {v5}, Lcom/yubico/yubikit/core/smartcard/ApduResponse;->getData()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 180
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 182
    iget-boolean v2, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->useTouchWorkaround:Z

    if-eqz v2, :cond_6

    array-length v2, v1

    const/16 v3, 0x36

    if-le v2, v3, :cond_6

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->lastLongResponse:J

    goto :goto_3

    :cond_6
    const-wide/16 v2, 0x0

    .line 185
    iput-wide v2, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->lastLongResponse:J

    :goto_3
    return-object v1

    .line 177
    :cond_7
    new-instance v1, Lcom/yubico/yubikit/core/smartcard/ApduException;

    invoke-virtual {v5}, Lcom/yubico/yubikit/core/smartcard/ApduResponse;->getSw()S

    move-result v2

    invoke-direct {v1, v2}, Lcom/yubico/yubikit/core/smartcard/ApduException;-><init>(S)V

    throw v1
.end method

.method public setApduFormat(Lcom/yubico/yubikit/core/smartcard/ApduFormat;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->apduFormat:Lcom/yubico/yubikit/core/smartcard/ApduFormat;

    return-void
.end method

.method public setEnableTouchWorkaround(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->useTouchWorkaround:Z

    return-void
.end method
