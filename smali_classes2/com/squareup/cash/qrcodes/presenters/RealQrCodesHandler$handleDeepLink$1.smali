.class public final Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$handleDeepLink$1;
.super Ljava/lang/Object;
.source "QrCodesHandler.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $qrCodeData:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$handleDeepLink$1;->this$0:Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;

    iput-object p2, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$handleDeepLink$1;->$qrCodeData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$handleDeepLink$1;->this$0:Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;->deepLinking:Lcom/squareup/cash/data/DeepLinking;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$handleDeepLink$1;->$qrCodeData:Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/squareup/cash/data/Source;->IN_APP_SCANNER:Lcom/squareup/cash/data/Source;

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/cash/data/DeepLinking;->handleDeeplink(Ljava/lang/String;Lcom/squareup/cash/data/Source;Lapp/cash/broadway/screen/Screen;)Z

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
