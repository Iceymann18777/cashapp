.class public final synthetic Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$6;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BitcoinSendByQrCodePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;

    const/4 v1, 0x1

    const-string/jumbo v4, "stateToViewModel"

    const-string/jumbo v5, "stateToViewModel(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;)Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewModel;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;->cameraPermission:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State$CameraPermission;

    .line 6
    sget-object v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State$CameraPermission;->GRANTED:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State$CameraPermission;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-direct {v0, p1}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewModel;-><init>(Z)V

    return-object v0
.end method
