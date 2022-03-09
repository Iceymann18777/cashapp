.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BitcoinSendByQrCodePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;",
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$3;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;

    check-cast p2, Lkotlin/Unit;

    const-string/jumbo v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$3;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;

    .line 4
    iget-object v0, p2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    sget-object v1, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 5
    iget-object v0, p2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 6
    iget-object p2, p2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f11009f

    invoke-interface {p2, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "message"

    const/4 v2, 0x0

    .line 7
    invoke-static {p2, v1, p2, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline97(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/cash/broadway/presenter/Navigator;)V

    .line 8
    sget-object p2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State$CameraPermission;->DENIED:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State$CameraPermission;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;->copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State$CameraPermission;Lcom/squareup/cash/db2/Instrument;I)Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;

    move-result-object p1

    return-object p1
.end method
