.class public final Lcom/squareup/encryption/DecryptingKeysetReader;
.super Ljava/lang/Object;
.source "DecryptingKeysetReader.kt"

# interfaces
.implements Lcom/google/crypto/tink/KeysetReader;


# instance fields
.field public final keysetName:Ljava/lang/String;

.field public final password:Ljava/lang/String;

.field public final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysetName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/encryption/DecryptingKeysetReader;->sharedPreferences:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/squareup/encryption/DecryptingKeysetReader;->password:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/encryption/DecryptingKeysetReader;->keysetName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public read()Lcom/google/crypto/tink/proto/Keyset;
    .locals 8

    const-string v0, "Blowfish"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 2
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lcom/squareup/encryption/DecryptingKeysetReader;->password:Ljava/lang/String;

    const-string v4, "$this$encodeToByteArray"

    .line 3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 6
    iget-object v2, p0, Lcom/squareup/encryption/DecryptingKeysetReader;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/squareup/encryption/DecryptingKeysetReader;->keysetName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_5

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    div-int/2addr v4, v0

    .line 10
    new-array v0, v4, [B

    :goto_2
    if-ge v3, v4, :cond_3

    mul-int/lit8 v5, v3, 0x2

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    .line 12
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eq v5, v7, :cond_2

    mul-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v5

    int-to-byte v5, v6

    .line 13
    aput-byte v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input is not hexadecimal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    :try_start_0
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-static {v0}, Lcom/google/crypto/tink/proto/Keyset;->parseFrom([B)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object v0

    const-string v1, "Keyset.parseFrom(decrypted)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "decrypted data is bogus, can\'t parse keyset"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 18
    new-instance v1, Ljavax/crypto/BadPaddingException;

    const-string v3, "Encoded size: "

    .line 19
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | Decoded size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | Password size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/encryption/DecryptingKeysetReader;->password:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0}, Ljavax/crypto/BadPaddingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    throw v1

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected a string of even length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "no element "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/encryption/DecryptingKeysetReader;->keysetName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
