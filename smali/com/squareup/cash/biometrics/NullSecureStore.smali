.class public final Lcom/squareup/cash/biometrics/NullSecureStore;
.super Ljava/lang/Object;
.source "NullSecureStore.kt"

# interfaces
.implements Lcom/squareup/cash/biometrics/SecureStore;


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/biometrics/NullSecureStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/biometrics/NullSecureStore;

    invoke-direct {v0}, Lcom/squareup/cash/biometrics/NullSecureStore;-><init>()V

    sput-object v0, Lcom/squareup/cash/biometrics/NullSecureStore;->INSTANCE:Lcom/squareup/cash/biometrics/NullSecureStore;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canStoreSecurely()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read(Ljava/lang/String;)Lcom/squareup/cash/biometrics/SecureStore$SecureValue;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public write(Ljava/lang/String;Lokio/ByteString;)V
    .locals 0

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
