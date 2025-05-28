.class Lmohapps/modified/java/util/Base64$DecInputStream;
.super Ljava/io/InputStream;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmohapps/modified/java/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DecInputStream"
.end annotation


# instance fields
.field private final base64:[I

.field private bits:I

.field private closed:Z

.field private eof:Z

.field private final is:Ljava/io/InputStream;

.field private final isMIME:Z

.field private nextin:I

.field private nextout:I

.field private sbBuf:[B


# direct methods
.method constructor <init>(Ljava/io/InputStream;[IZ)V
    .locals 2

    .line 882
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 874
    iput v0, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->bits:I

    const/16 v1, 0x12

    .line 875
    iput v1, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->nextin:I

    const/4 v1, -0x8

    .line 877
    iput v1, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->nextout:I

    .line 879
    iput-boolean v0, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->eof:Z

    .line 880
    iput-boolean v0, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->closed:Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 888
    iput-object v0, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->sbBuf:[B

    .line 883
    iput-object p1, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->is:Ljava/io/InputStream;

    .line 884
    iput-object p2, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->base64:[I

    .line 885
    iput-boolean p3, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->isMIME:Z

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 990
    iget-boolean v0, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->closed:Z

    if-nez v0, :cond_0

    .line 992
    iget-object v0, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    .line 991
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 997
    iget-boolean v0, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 998
    iput-boolean v0, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->closed:Z

    .line 999
    iget-object v0, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 892
    iget-object v0, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->sbBuf:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lmohapps/modified/java/util/Base64$DecInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->sbBuf:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 897
    iget-boolean v0, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->closed:Z

    if-nez v0, :cond_16

    .line 899
    iget-boolean v0, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->eof:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->nextout:I

    if-gez v0, :cond_0

    return v1

    :cond_0
    if-ltz p2, :cond_15

    if-ltz p3, :cond_15

    .line 901
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_15

    .line 904
    iget v0, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->nextout:I

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    move v0, p2

    :goto_0
    if-nez p3, :cond_1

    sub-int/2addr v0, p2

    return v0

    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 908
    iget v4, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->bits:I

    iget v5, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->nextout:I

    shr-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v5, v5, -0x8

    .line 910
    iput v5, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->nextout:I

    if-gez v5, :cond_2

    .line 912
    iput v2, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->bits:I

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v3, p2

    :goto_1
    if-lez p3, :cond_14

    .line 915
    iget-object v0, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v4, 0xc

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-ne v0, v1, :cond_9

    .line 917
    iput-boolean v6, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->eof:Z

    .line 918
    iget v0, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->nextin:I

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    add-int/lit8 v4, v3, 0x1

    .line 923
    iget v5, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->bits:I

    shr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    aput-byte v6, p1, v3

    add-int/2addr p3, v1

    if-nez v0, :cond_5

    if-nez p3, :cond_4

    shr-int/lit8 p1, v5, 0x8

    .line 927
    iput p1, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->bits:I

    .line 928
    iput v2, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->nextout:I

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v4, 0x1

    shr-int/lit8 p3, v5, 0x8

    int-to-byte p3, p3

    .line 930
    aput-byte p3, p1, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v4

    goto :goto_3

    .line 920
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Base64 stream has one un-decoded dangling byte."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    if-ne v3, p2, :cond_8

    return v1

    :cond_8
    sub-int/2addr v3, p2

    return v3

    :cond_9
    const/16 v7, 0x3d

    if-ne v0, v7, :cond_e

    .line 944
    iget v0, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->nextin:I

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_d

    const/4 v4, 0x6

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->is:Ljava/io/InputStream;

    .line 945
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v7, :cond_d

    :cond_a
    add-int/lit8 v0, v3, 0x1

    .line 948
    iget v4, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->bits:I

    shr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    add-int/2addr p3, v1

    .line 950
    iget v1, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->nextin:I

    if-nez v1, :cond_c

    if-nez p3, :cond_b

    shr-int/lit8 p1, v4, 0x8

    .line 952
    iput p1, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->bits:I

    .line 953
    iput v2, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->nextout:I

    goto :goto_4

    :cond_b
    add-int/lit8 p3, v0, 0x1

    shr-int/lit8 v1, v4, 0x8

    int-to-byte v1, v1

    .line 955
    aput-byte v1, p1, v0

    move v3, p3

    goto :goto_5

    :cond_c
    :goto_4
    move v3, v0

    .line 958
    :goto_5
    iput-boolean v6, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->eof:Z

    goto/16 :goto_7

    .line 946
    :cond_d
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Illegal base64 ending sequence:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->nextin:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 961
    :cond_e
    iget-object v4, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->base64:[I

    aget v0, v4, v0

    const/16 v4, 0x10

    if-ne v0, v1, :cond_10

    .line 962
    iget-boolean v5, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->isMIME:Z

    if-eqz v5, :cond_f

    goto/16 :goto_1

    .line 965
    :cond_f
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Illegal base64 character "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 966
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 968
    :cond_10
    iget v6, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->bits:I

    iget v7, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->nextin:I

    shl-int/2addr v0, v7

    or-int/2addr v0, v6

    iput v0, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->bits:I

    if-nez v7, :cond_13

    .line 970
    iput v5, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->nextin:I

    .line 971
    iput v4, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->nextout:I

    .line 972
    :goto_6
    iget v0, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->nextout:I

    if-ltz v0, :cond_12

    add-int/lit8 v4, v3, 0x1

    .line 973
    iget v5, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->bits:I

    shr-int/2addr v5, v0

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v0, v0, -0x8

    .line 975
    iput v0, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->nextout:I

    if-nez p3, :cond_11

    if-ltz v0, :cond_11

    sub-int/2addr v4, p2

    return v4

    :cond_11
    move v3, v4

    goto :goto_6

    .line 980
    :cond_12
    iput v2, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->bits:I

    goto/16 :goto_1

    :cond_13
    add-int/lit8 v7, v7, -0x6

    .line 982
    iput v7, p0, Lmohapps/modified/java/util/Base64$DecInputStream;->nextin:I

    goto/16 :goto_1

    :cond_14
    :goto_7
    sub-int/2addr v3, p2

    return v3

    .line 902
    :cond_15
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 898
    :cond_16
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
