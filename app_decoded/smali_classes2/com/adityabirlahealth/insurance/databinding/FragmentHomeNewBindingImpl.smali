.class public Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;
.super Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBinding;
.source "FragmentHomeNewBindingImpl.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09b5

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09c2

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03be

    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04bc

    const/4 v2, 0x6

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bab

    const/4 v2, 0x7

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0456

    const/16 v2, 0x8

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1079

    const/16 v2, 0x9

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0444

    const/16 v2, 0xa

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c56

    const/16 v2, 0xb

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a14f8

    const/16 v2, 0xc

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a107f

    const/16 v2, 0xd

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1142

    const/16 v2, 0xe

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0455

    const/16 v2, 0xf

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0453

    const/16 v2, 0x10

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02ae

    const/16 v2, 0x11

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c82

    const/16 v2, 0x12

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a111a

    const/16 v2, 0x13

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1981

    const/16 v2, 0x14

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1149

    const/16 v2, 0x15

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1340

    const/16 v2, 0x16

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a10a9

    const/16 v2, 0x17

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a027d

    const/16 v2, 0x18

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0fea

    const/16 v2, 0x19

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1033

    const/16 v2, 0x1a

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0469

    const/16 v2, 0x1b

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00c6

    const/16 v2, 0x1c

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a17b6

    const/16 v2, 0x1d

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01cb

    const/16 v2, 0x1e

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a045f

    const/16 v2, 0x1f

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a041e

    const/16 v2, 0x20

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a027f

    const/16 v2, 0x21

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1a48

    const/16 v2, 0x22

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1a49

    const/16 v2, 0x23

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0468

    const/16 v2, 0x24

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a164c

    const/16 v2, 0x25

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ca7

    const/16 v2, 0x26

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a157b

    const/16 v2, 0x27

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08ee

    const/16 v2, 0x28

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0462

    const/16 v2, 0x29

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b81

    const/16 v2, 0x2a

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a084c

    const/16 v2, 0x2b

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ca5

    const/16 v2, 0x2c

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a164b

    const/16 v2, 0x2d

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a14da

    const/16 v2, 0x2e

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1589

    const/16 v2, 0x2f

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0460

    const/16 v2, 0x30

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a164e

    const/16 v2, 0x31

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0caa

    const/16 v2, 0x32

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a084b

    const/16 v2, 0x33

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1960

    const/16 v2, 0x34

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0d44

    const/16 v2, 0x35

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07ca

    const/16 v2, 0x36

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1538

    const/16 v2, 0x37

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a162f

    const/16 v2, 0x38

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0461

    const/16 v2, 0x39

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a10ae

    const/16 v2, 0x3a

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a022e

    const/16 v2, 0x3b

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1a0b

    const/16 v2, 0x3c

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1a10

    const/16 v2, 0x3d

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0841

    const/16 v2, 0x3e

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07ac

    const/16 v2, 0x3f

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ba2

    const/16 v2, 0x40

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ba0

    const/16 v2, 0x41

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06a9

    const/16 v2, 0x42

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1a13

    const/16 v2, 0x43

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1a3c

    const/16 v2, 0x44

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07df

    const/16 v2, 0x45

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b57

    const/16 v2, 0x46

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b5e

    const/16 v2, 0x47

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b63

    const/16 v2, 0x48

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1058

    const/16 v2, 0x49

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0806

    const/16 v2, 0x4a

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bc2

    const/16 v2, 0x4b

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bc9

    const/16 v2, 0x4c

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bcf

    const/16 v2, 0x4d

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a105c

    const/16 v2, 0x4e

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a082f

    const/16 v2, 0x4f

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c44

    const/16 v2, 0x50

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c4b

    const/16 v2, 0x51

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c50

    const/16 v2, 0x52

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1062

    const/16 v2, 0x53

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0835

    const/16 v2, 0x54

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c5a

    const/16 v2, 0x55

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c61

    const/16 v2, 0x56

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c66

    const/16 v2, 0x57

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1063

    const/16 v2, 0x58

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01aa

    const/16 v2, 0x59

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1a0c

    const/16 v2, 0x5a

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07ad

    const/16 v2, 0x5b

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ba1

    const/16 v2, 0x5c

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ba3

    const/16 v2, 0x5d

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0187

    const/16 v2, 0x5e

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1a11

    const/16 v2, 0x5f

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a105b

    const/16 v2, 0x60

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a164a

    const/16 v2, 0x61

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03d6

    const/16 v2, 0x62

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0709

    const/16 v2, 0x63

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a3f

    const/16 v2, 0x64

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a013e

    const/16 v2, 0x65

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0424

    const/16 v2, 0x66

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0287

    const/16 v2, 0x67

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07fc

    const/16 v2, 0x68

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0f14

    const/16 v2, 0x69

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0f17

    const/16 v2, 0x6a

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0f19

    const/16 v2, 0x6b

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0f18

    const/16 v2, 0x6c

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a041c

    const/16 v2, 0x6d

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ca

    const/16 v2, 0x6e

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0873

    const/16 v2, 0x6f

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ae0

    const/16 v2, 0x70

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1962

    const/16 v2, 0x71

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a14ca

    const/16 v2, 0x72

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c7b

    const/16 v2, 0x73

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1582

    const/16 v2, 0x74

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1642

    const/16 v2, 0x75

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1090

    const/16 v2, 0x76

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a18bc

    const/16 v2, 0x77

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0d39

    const/16 v2, 0x78

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07c9

    const/16 v2, 0x79

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1537

    const/16 v2, 0x7a

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a162d

    const/16 v2, 0x7b

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03cb

    const/16 v2, 0x7c

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ae2

    const/16 v2, 0x7d

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07aa

    const/16 v2, 0x7e

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a14cb

    const/16 v2, 0x7f

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c7c

    const/16 v2, 0x80

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07c8

    const/16 v2, 0x81

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1536

    const/16 v2, 0x82

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a162c

    const/16 v2, 0x83

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ce

    const/16 v2, 0x84

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c6c

    const/16 v2, 0x85

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0874

    const/16 v2, 0x86

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c04

    const/16 v2, 0x87

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a14fd

    const/16 v2, 0x88

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0405

    const/16 v2, 0x89

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0404

    const/16 v2, 0x8a

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a10a4

    const/16 v2, 0x8b

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b95

    const/16 v2, 0x8c

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1961

    const/16 v2, 0x8d

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08df

    const/16 v2, 0x8e

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c34

    const/16 v2, 0x8f

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1502

    const/16 v2, 0x90

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a16e6

    const/16 v2, 0x91

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b97

    const/16 v2, 0x92

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a163f

    const/16 v2, 0x93

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1569

    const/16 v2, 0x94

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a176e

    const/16 v2, 0x95

    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0d32

    const/16 v2, 0x96

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07cb

    const/16 v2, 0x97

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1539

    const/16 v2, 0x98

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a162e

    const/16 v2, 0x99

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02bd

    const/16 v2, 0x9a

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1611

    const/16 v2, 0x9b

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a150e

    const/16 v2, 0x9c

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a082d

    const/16 v2, 0x9d

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1579

    const/16 v2, 0x9e

    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0cb0

    const/16 v2, 0x9f

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03da

    const/16 v2, 0xa0

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a133d

    const/16 v2, 0xa1

    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1155

    const/16 v2, 0xa2

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1982

    const/16 v2, 0xa3

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1341

    const/16 v2, 0xa4

    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1968

    const/16 v2, 0xa5

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0430

    const/16 v2, 0xa6

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0acf

    const/16 v2, 0xa7

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1137

    const/16 v2, 0xa8

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1983

    const/16 v2, 0xa9

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b04

    const/16 v2, 0xaa

    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b05

    const/16 v2, 0xab

    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1969

    const/16 v2, 0xac

    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a133f

    const/16 v2, 0xad

    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03db

    const/16 v2, 0xae

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a11eb

    const/16 v2, 0xaf

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a107a

    const/16 v2, 0xb0

    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bd6

    const/16 v2, 0xb1

    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a112a

    const/16 v2, 0xb2

    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08d9

    const/16 v2, 0xb3

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 184
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v3, 0x0

    const/16 v0, 0x1c

    .line 209
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x65

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lme/relex/circleindicator/CircleIndicator2;

    const/16 v0, 0x5e

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x59

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x3b

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/cardview/widget/CardView;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/cardview/widget/CardView;

    const/16 v0, 0x21

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/cardview/widget/CardView;

    const/16 v0, 0x67

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/cardview/widget/CardView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9a

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x6e

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x7c

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x84

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x62

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa0

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xae

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8a

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Landroidx/cardview/widget/CardView;

    const/16 v0, 0x89

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x6d

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x66

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa6

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object/from16 v35, v0

    check-cast v35, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x30

    aget-object v0, p3, v0

    move-object/from16 v36, v0

    check-cast v36, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x39

    aget-object v0, p3, v0

    move-object/from16 v37, v0

    check-cast v37, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x29

    aget-object v0, p3, v0

    move-object/from16 v38, v0

    check-cast v38, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x24

    aget-object v0, p3, v0

    move-object/from16 v39, v0

    check-cast v39, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v40, v0

    check-cast v40, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x42

    aget-object v0, p3, v0

    move-object/from16 v41, v0

    check-cast v41, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x63

    aget-object v0, p3, v0

    move-object/from16 v42, v0

    check-cast v42, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x7e

    aget-object v0, p3, v0

    move-object/from16 v43, v0

    check-cast v43, Landroid/widget/ImageView;

    const/16 v0, 0x6f

    aget-object v0, p3, v0

    move-object/from16 v44, v0

    check-cast v44, Landroid/widget/ImageView;

    const/16 v0, 0x86

    aget-object v0, p3, v0

    move-object/from16 v45, v0

    check-cast v45, Landroid/widget/ImageView;

    const/16 v0, 0x3f

    aget-object v0, p3, v0

    move-object/from16 v46, v0

    check-cast v46, Landroid/widget/ImageView;

    const/16 v0, 0x5b

    aget-object v0, p3, v0

    move-object/from16 v47, v0

    check-cast v47, Landroid/widget/ImageView;

    const/16 v0, 0x81

    aget-object v0, p3, v0

    move-object/from16 v48, v0

    check-cast v48, Landroid/widget/ImageView;

    const/16 v0, 0x79

    aget-object v0, p3, v0

    move-object/from16 v49, v0

    check-cast v49, Landroid/widget/ImageView;

    const/16 v0, 0x36

    aget-object v0, p3, v0

    move-object/from16 v50, v0

    check-cast v50, Landroid/widget/ImageView;

    const/16 v0, 0x97

    aget-object v0, p3, v0

    move-object/from16 v51, v0

    check-cast v51, Landroid/widget/ImageView;

    const/16 v0, 0x45

    aget-object v0, p3, v0

    move-object/from16 v52, v0

    check-cast v52, Landroid/widget/ImageView;

    const/16 v0, 0xb3

    aget-object v0, p3, v0

    move-object/from16 v53, v0

    check-cast v53, Landroid/widget/ImageView;

    const/16 v0, 0x8e

    aget-object v0, p3, v0

    move-object/from16 v54, v0

    check-cast v54, Landroid/widget/ImageView;

    const/16 v0, 0x68

    aget-object v0, p3, v0

    move-object/from16 v55, v0

    check-cast v55, Landroid/widget/ImageView;

    const/16 v0, 0x28

    aget-object v0, p3, v0

    move-object/from16 v56, v0

    check-cast v56, Landroid/widget/ImageView;

    const/16 v0, 0x4a

    aget-object v0, p3, v0

    move-object/from16 v57, v0

    check-cast v57, Landroid/widget/ImageView;

    const/16 v0, 0x9d

    aget-object v0, p3, v0

    move-object/from16 v58, v0

    check-cast v58, Landroid/widget/ImageView;

    const/16 v0, 0x4f

    aget-object v0, p3, v0

    move-object/from16 v59, v0

    check-cast v59, Landroid/widget/ImageView;

    const/16 v0, 0x54

    aget-object v0, p3, v0

    move-object/from16 v60, v0

    check-cast v60, Landroid/widget/ImageView;

    const/16 v0, 0x3e

    aget-object v0, p3, v0

    move-object/from16 v61, v0

    check-cast v61, Landroid/widget/ImageButton;

    const/16 v0, 0x33

    aget-object v0, p3, v0

    move-object/from16 v62, v0

    check-cast v62, Landroid/widget/ImageView;

    const/16 v0, 0x2b

    aget-object v0, p3, v0

    move-object/from16 v63, v0

    check-cast v63, Landroid/widget/ImageView;

    const/4 v0, 0x3

    .line 269
    aget-object v0, p3, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/databinding/LayoutBlackErrorBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LayoutBlackErrorBinding;

    move-result-object v0

    move-object/from16 v64, v0

    goto :goto_0

    :cond_0
    move-object/from16 v64, v2

    :goto_0
    const/4 v0, 0x4

    .line 270
    aget-object v0, p3, v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    move-result-object v0

    move-object/from16 v183, v0

    goto :goto_1

    :cond_1
    move-object/from16 v183, v2

    :goto_1
    const/16 v0, 0x64

    aget-object v0, p3, v0

    move-object/from16 v65, v0

    check-cast v65, Landroid/widget/LinearLayout;

    const/16 v0, 0xa7

    aget-object v0, p3, v0

    move-object/from16 v66, v0

    check-cast v66, Landroid/widget/TextView;

    const/16 v0, 0x70

    aget-object v0, p3, v0

    move-object/from16 v67, v0

    check-cast v67, Landroid/widget/TextView;

    const/16 v0, 0x7d

    aget-object v0, p3, v0

    move-object/from16 v68, v0

    check-cast v68, Landroid/widget/TextView;

    const/16 v0, 0xaa

    aget-object v0, p3, v0

    move-object/from16 v69, v0

    check-cast v69, Landroid/widget/TextView;

    const/16 v0, 0xab

    aget-object v0, p3, v0

    move-object/from16 v70, v0

    check-cast v70, Landroid/widget/TextView;

    const/16 v0, 0x46

    aget-object v0, p3, v0

    move-object/from16 v71, v0

    check-cast v71, Landroid/widget/TextView;

    const/16 v0, 0x47

    aget-object v0, p3, v0

    move-object/from16 v72, v0

    check-cast v72, Landroid/widget/TextView;

    const/16 v0, 0x48

    aget-object v0, p3, v0

    move-object/from16 v73, v0

    check-cast v73, Landroid/widget/TextView;

    const/16 v0, 0x2a

    aget-object v0, p3, v0

    move-object/from16 v74, v0

    check-cast v74, Landroid/widget/TextView;

    const/16 v0, 0x8c

    aget-object v0, p3, v0

    move-object/from16 v75, v0

    check-cast v75, Landroid/widget/TextView;

    const/16 v0, 0x92

    aget-object v0, p3, v0

    move-object/from16 v76, v0

    check-cast v76, Landroid/widget/TextView;

    const/16 v0, 0x41

    aget-object v0, p3, v0

    move-object/from16 v77, v0

    check-cast v77, Landroid/widget/TextView;

    const/16 v0, 0x5c

    aget-object v0, p3, v0

    move-object/from16 v78, v0

    check-cast v78, Landroid/widget/TextView;

    const/16 v0, 0x40

    aget-object v0, p3, v0

    move-object/from16 v79, v0

    check-cast v79, Landroid/widget/TextView;

    const/16 v0, 0x5d

    aget-object v0, p3, v0

    move-object/from16 v80, v0

    check-cast v80, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v81, v0

    check-cast v81, Landroid/widget/TextView;

    const/16 v0, 0x4b

    aget-object v0, p3, v0

    move-object/from16 v82, v0

    check-cast v82, Landroid/widget/TextView;

    const/16 v0, 0x4c

    aget-object v0, p3, v0

    move-object/from16 v83, v0

    check-cast v83, Landroid/widget/TextView;

    const/16 v0, 0x4d

    aget-object v0, p3, v0

    move-object/from16 v84, v0

    check-cast v84, Landroid/widget/TextView;

    const/16 v0, 0xb1

    aget-object v0, p3, v0

    move-object/from16 v85, v0

    check-cast v85, Landroid/widget/TextView;

    const/16 v0, 0x87

    aget-object v0, p3, v0

    move-object/from16 v86, v0

    check-cast v86, Landroid/widget/TextView;

    const/16 v0, 0x8f

    aget-object v0, p3, v0

    move-object/from16 v87, v0

    check-cast v87, Landroid/widget/TextView;

    const/16 v0, 0x50

    aget-object v0, p3, v0

    move-object/from16 v88, v0

    check-cast v88, Landroid/widget/TextView;

    const/16 v0, 0x51

    aget-object v0, p3, v0

    move-object/from16 v89, v0

    check-cast v89, Landroid/widget/TextView;

    const/16 v0, 0x52

    aget-object v0, p3, v0

    move-object/from16 v90, v0

    check-cast v90, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v91, v0

    check-cast v91, Landroid/widget/TextView;

    const/16 v0, 0x55

    aget-object v0, p3, v0

    move-object/from16 v92, v0

    check-cast v92, Landroid/widget/TextView;

    const/16 v0, 0x56

    aget-object v0, p3, v0

    move-object/from16 v93, v0

    check-cast v93, Landroid/widget/TextView;

    const/16 v0, 0x57

    aget-object v0, p3, v0

    move-object/from16 v94, v0

    check-cast v94, Landroid/widget/TextView;

    const/16 v0, 0x85

    aget-object v0, p3, v0

    move-object/from16 v95, v0

    check-cast v95, Landroid/widget/TextView;

    const/16 v0, 0x73

    aget-object v0, p3, v0

    move-object/from16 v96, v0

    check-cast v96, Landroid/widget/TextView;

    const/16 v0, 0x80

    aget-object v0, p3, v0

    move-object/from16 v97, v0

    check-cast v97, Landroid/widget/TextView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v98, v0

    check-cast v98, Landroid/widget/TextView;

    const/16 v0, 0x2c

    aget-object v0, p3, v0

    move-object/from16 v99, v0

    check-cast v99, Landroid/widget/TextView;

    const/16 v0, 0x26

    aget-object v0, p3, v0

    move-object/from16 v100, v0

    check-cast v100, Landroid/widget/TextView;

    const/16 v0, 0x32

    aget-object v0, p3, v0

    move-object/from16 v101, v0

    check-cast v101, Landroid/widget/TextView;

    const/16 v0, 0x9f

    aget-object v0, p3, v0

    move-object/from16 v102, v0

    check-cast v102, Landroid/widget/TextView;

    const/16 v0, 0x96

    aget-object v0, p3, v0

    move-object/from16 v103, v0

    check-cast v103, Landroid/widget/LinearLayout;

    const/16 v0, 0x78

    aget-object v0, p3, v0

    move-object/from16 v104, v0

    check-cast v104, Landroid/widget/LinearLayout;

    const/16 v0, 0x35

    aget-object v0, p3, v0

    move-object/from16 v105, v0

    check-cast v105, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v106, v0

    check-cast v106, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x69

    aget-object v0, p3, v0

    move-object/from16 v107, v0

    check-cast v107, Landroid/widget/TextView;

    const/16 v0, 0x6a

    aget-object v0, p3, v0

    move-object/from16 v108, v0

    check-cast v108, Landroid/widget/TextView;

    const/16 v0, 0x6c

    aget-object v0, p3, v0

    move-object/from16 v109, v0

    check-cast v109, Landroid/widget/TextView;

    const/16 v0, 0x6b

    aget-object v0, p3, v0

    move-object/from16 v110, v0

    check-cast v110, Landroid/widget/TextView;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v111, v0

    check-cast v111, Landroid/widget/ProgressBar;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object/from16 v112, v0

    check-cast v112, Landroid/widget/TextView;

    const/16 v0, 0x49

    aget-object v0, p3, v0

    move-object/from16 v113, v0

    check-cast v113, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/16 v0, 0x60

    aget-object v0, p3, v0

    move-object/from16 v114, v0

    check-cast v114, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/16 v0, 0x4e

    aget-object v0, p3, v0

    move-object/from16 v115, v0

    check-cast v115, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/16 v0, 0x53

    aget-object v0, p3, v0

    move-object/from16 v116, v0

    check-cast v116, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/16 v0, 0x58

    aget-object v0, p3, v0

    move-object/from16 v117, v0

    check-cast v117, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v118, v0

    check-cast v118, Landroid/widget/ProgressBar;

    const/16 v0, 0x76

    aget-object v0, p3, v0

    move-object/from16 v119, v0

    check-cast v119, Landroid/widget/ProgressBar;

    const/16 v0, 0xb0

    aget-object v0, p3, v0

    move-object/from16 v120, v0

    check-cast v120, Landroid/widget/ProgressBar;

    const/16 v0, 0x8b

    aget-object v0, p3, v0

    move-object/from16 v121, v0

    check-cast v121, Landroid/widget/ProgressBar;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v122, v0

    check-cast v122, Landroid/widget/ProgressBar;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object/from16 v123, v0

    check-cast v123, Landroid/widget/ProgressBar;

    const/16 v0, 0x3a

    aget-object v0, p3, v0

    move-object/from16 v124, v0

    check-cast v124, Landroid/widget/ProgressBar;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v125, v0

    check-cast v125, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xb2

    aget-object v0, p3, v0

    move-object/from16 v126, v0

    check-cast v126, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xa8

    aget-object v0, p3, v0

    move-object/from16 v127, v0

    check-cast v127, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v128, v0

    check-cast v128, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v129, v0

    check-cast v129, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xa2

    aget-object v0, p3, v0

    move-object/from16 v130, v0

    check-cast v130, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xaf

    aget-object v0, p3, v0

    move-object/from16 v131, v0

    check-cast v131, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xa1

    aget-object v0, p3, v0

    move-object/from16 v132, v0

    check-cast v132, Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0xad

    aget-object v0, p3, v0

    move-object/from16 v133, v0

    check-cast v133, Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object/from16 v134, v0

    check-cast v134, Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0xa4

    aget-object v0, p3, v0

    move-object/from16 v135, v0

    check-cast v135, Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0x72

    aget-object v0, p3, v0

    move-object/from16 v136, v0

    check-cast v136, Landroid/widget/TextView;

    const/16 v0, 0x7f

    aget-object v0, p3, v0

    move-object/from16 v137, v0

    check-cast v137, Landroid/widget/TextView;

    const/16 v0, 0x2e

    aget-object v0, p3, v0

    move-object/from16 v138, v0

    check-cast v138, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v139, v0

    check-cast v139, Landroid/widget/TextView;

    const/16 v0, 0x88

    aget-object v0, p3, v0

    move-object/from16 v140, v0

    check-cast v140, Landroid/widget/TextView;

    const/16 v0, 0x90

    aget-object v0, p3, v0

    move-object/from16 v141, v0

    check-cast v141, Landroid/widget/TextView;

    const/16 v0, 0x91

    aget-object v0, p3, v0

    move-object/from16 v142, v0

    check-cast v142, Landroid/widget/TextView;

    const/16 v0, 0x9c

    aget-object v0, p3, v0

    move-object/from16 v143, v0

    check-cast v143, Landroid/widget/TextView;

    const/16 v0, 0x82

    aget-object v0, p3, v0

    move-object/from16 v144, v0

    check-cast v144, Landroid/widget/TextView;

    const/16 v0, 0x7a

    aget-object v0, p3, v0

    move-object/from16 v145, v0

    check-cast v145, Landroid/widget/TextView;

    const/16 v0, 0x37

    aget-object v0, p3, v0

    move-object/from16 v146, v0

    check-cast v146, Landroid/widget/TextView;

    const/16 v0, 0x98

    aget-object v0, p3, v0

    move-object/from16 v147, v0

    check-cast v147, Landroid/widget/TextView;

    const/16 v0, 0x94

    aget-object v0, p3, v0

    move-object/from16 v148, v0

    check-cast v148, Landroid/widget/TextView;

    const/16 v0, 0x95

    aget-object v0, p3, v0

    move-object/from16 v149, v0

    check-cast v149, Landroid/widget/TextView;

    const/16 v0, 0x9e

    aget-object v0, p3, v0

    move-object/from16 v150, v0

    check-cast v150, Landroid/widget/TextView;

    const/16 v0, 0x27

    aget-object v0, p3, v0

    move-object/from16 v151, v0

    check-cast v151, Landroid/widget/TextView;

    const/16 v0, 0x74

    aget-object v0, p3, v0

    move-object/from16 v152, v0

    check-cast v152, Landroid/widget/TextView;

    const/16 v0, 0x2f

    aget-object v0, p3, v0

    move-object/from16 v153, v0

    check-cast v153, Landroid/widget/TextView;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object/from16 v154, v0

    check-cast v154, Landroid/widget/TextView;

    const/16 v0, 0x77

    aget-object v0, p3, v0

    move-object/from16 v155, v0

    check-cast v155, Landroid/widget/TextView;

    const/16 v0, 0x9b

    aget-object v0, p3, v0

    move-object/from16 v156, v0

    check-cast v156, Landroid/widget/TextView;

    const/16 v0, 0x83

    aget-object v0, p3, v0

    move-object/from16 v157, v0

    check-cast v157, Landroid/widget/TextView;

    const/16 v0, 0x7b

    aget-object v0, p3, v0

    move-object/from16 v158, v0

    check-cast v158, Landroid/widget/TextView;

    const/16 v0, 0x99

    aget-object v0, p3, v0

    move-object/from16 v159, v0

    check-cast v159, Landroid/widget/TextView;

    const/16 v0, 0x38

    aget-object v0, p3, v0

    move-object/from16 v160, v0

    check-cast v160, Landroid/widget/TextView;

    const/16 v0, 0x93

    aget-object v0, p3, v0

    move-object/from16 v161, v0

    check-cast v161, Landroid/widget/TextView;

    const/16 v0, 0x75

    aget-object v0, p3, v0

    move-object/from16 v162, v0

    check-cast v162, Landroid/widget/TextView;

    const/16 v0, 0x61

    aget-object v0, p3, v0

    move-object/from16 v163, v0

    check-cast v163, Landroid/widget/TextView;

    const/16 v0, 0x2d

    aget-object v0, p3, v0

    move-object/from16 v164, v0

    check-cast v164, Landroid/widget/TextView;

    const/16 v0, 0x25

    aget-object v0, p3, v0

    move-object/from16 v165, v0

    check-cast v165, Landroid/widget/TextView;

    const/16 v0, 0x31

    aget-object v0, p3, v0

    move-object/from16 v166, v0

    check-cast v166, Landroid/widget/TextView;

    const/16 v0, 0x34

    aget-object v0, p3, v0

    move-object/from16 v167, v0

    check-cast v167, Landroid/view/View;

    const/16 v0, 0x8d

    aget-object v0, p3, v0

    move-object/from16 v168, v0

    check-cast v168, Landroid/view/View;

    const/16 v0, 0x71

    aget-object v0, p3, v0

    move-object/from16 v169, v0

    check-cast v169, Landroid/view/View;

    const/16 v0, 0xa5

    aget-object v0, p3, v0

    move-object/from16 v170, v0

    check-cast v170, Landroid/view/View;

    const/16 v0, 0xac

    aget-object v0, p3, v0

    move-object/from16 v171, v0

    check-cast v171, Landroid/view/View;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v172, v0

    check-cast v172, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v0, 0xa3

    aget-object v0, p3, v0

    move-object/from16 v173, v0

    check-cast v173, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v0, 0xa9

    aget-object v0, p3, v0

    move-object/from16 v174, v0

    check-cast v174, Landroid/view/View;

    const/16 v0, 0x3c

    aget-object v0, p3, v0

    move-object/from16 v175, v0

    check-cast v175, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x5a

    aget-object v0, p3, v0

    move-object/from16 v176, v0

    check-cast v176, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x3d

    aget-object v0, p3, v0

    move-object/from16 v177, v0

    check-cast v177, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x5f

    aget-object v0, p3, v0

    move-object/from16 v178, v0

    check-cast v178, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x43

    aget-object v0, p3, v0

    move-object/from16 v179, v0

    check-cast v179, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x44

    aget-object v0, p3, v0

    move-object/from16 v180, v0

    check-cast v180, Landroid/view/View;

    const/16 v0, 0x22

    aget-object v0, p3, v0

    move-object/from16 v181, v0

    check-cast v181, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x23

    aget-object v0, p3, v0

    move-object/from16 v182, v0

    check-cast v182, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v62

    move-object/from16 v62, v63

    move-object/from16 v63, v64

    move-object/from16 v64, v183

    .line 209
    invoke-direct/range {v0 .. v182}, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lme/relex/circleindicator/CircleIndicator2;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/adityabirlahealth/insurance/databinding/LayoutBlackErrorBinding;Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 492
    iput-wide v0, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->mDirtyFlags:J

    .line 390
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->containerHRValues:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 391
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 392
    aget-object v3, p3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 394
    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 396
    new-instance v1, Lcom/adityabirlahealth/insurance/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/adityabirlahealth/insurance/generated/callback/OnClickListener;-><init>(Lcom/adityabirlahealth/insurance/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    .line 480
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->mHomeNavigation:Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 488
    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;->navigateHealthReturns()V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 6

    .line 461
    monitor-enter p0

    .line 462
    :try_start_0
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 463
    iput-wide v2, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->mDirtyFlags:J

    .line 464
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->mHomeNavigation:Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->containerHRValues:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 464
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 410
    monitor-enter p0

    .line 411
    :try_start_0
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 412
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 414
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 402
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 403
    :try_start_0
    iput-wide v0, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->mDirtyFlags:J

    .line 404
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 404
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setHomeNavigation(Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "HomeNavigation"
        }
    .end annotation

    .line 437
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->mHomeNavigation:Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

    .line 438
    monitor-enter p0

    .line 439
    :try_start_0
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->mDirtyFlags:J

    .line 440
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 441
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->notifyPropertyChanged(I)V

    .line 442
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 440
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setResponse(Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Response"
        }
    .end annotation

    .line 448
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->mResponse:Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardResponse;

    return-void
.end method

.method public setSteps(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Steps"
        }
    .end annotation

    .line 445
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->mSteps:Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    .line 422
    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->setHomeNavigation(Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne v0, p1, :cond_1

    .line 425
    check-cast p2, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->setSteps(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    if-ne v0, p1, :cond_2

    .line 428
    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardResponse;

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/databinding/FragmentHomeNewBindingImpl;->setResponse(Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardResponse;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
