.class public final Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Unavailable;
.super Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto;
.source "AndroidSecureStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unavailable"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Unavailable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Unavailable;

    invoke-direct {v0}, Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Unavailable;-><init>()V

    sput-object v0, Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Unavailable;->INSTANCE:Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Unavailable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
