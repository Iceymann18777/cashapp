.class public final Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashQrScannerPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$State;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$2;->this$0:Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$State;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    new-instance p2, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$State;

    invoke-direct {p2, p1}, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$State;-><init>(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$2;->this$0:Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    .line 6
    invoke-interface {p1}, Lcom/squareup/cash/util/PermissionManager;->requestCamera()V

    const/4 p1, 0x0

    .line 7
    new-instance p2, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$State;

    invoke-direct {p2, p1}, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$State;-><init>(Z)V

    :goto_0
    return-object p2
.end method
