.class public final Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$4;
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
        "Ljava/lang/String;",
        "Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$4;->this$0:Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$State;

    check-cast p2, Ljava/lang/String;

    const-string p2, "state"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$4;->this$0:Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;

    .line 4
    iget-object p2, p1, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f1104ad

    .line 6
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;-><init>(Ljava/lang/String;Z)V

    .line 9
    invoke-interface {p2, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 10
    new-instance p1, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$State;

    invoke-direct {p1, v1}, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$State;-><init>(Z)V

    return-object p1
.end method
