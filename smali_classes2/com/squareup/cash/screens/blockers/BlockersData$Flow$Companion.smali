.class public final Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;
.super Ljava/lang/Object;
.source "BlockersData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/blockers/BlockersData$Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateToken()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x12

    :try_start_0
    new-array v1, v0, [B

    const-string v2, "SHA1PRNG"

    .line 1
    invoke-static {v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lokio/ByteString$Companion;->of([B)Lokio/ByteString;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lokio/ByteString;->data:[B

    .line 5
    sget-object v1, Lokio/-Base64;->BASE64_URL_SAFE:[B

    .line 6
    invoke-static {v0, v1}, Lokio/-Base64;->encodeBase64([B[B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
