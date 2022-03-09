.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$2;
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
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$2;

    invoke-direct {v0}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$2;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string/jumbo v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State$CameraPermission;->GRANTED:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State$CameraPermission;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;->copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State$CameraPermission;Lcom/squareup/cash/db2/Instrument;I)Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;

    move-result-object p1

    :cond_0
    return-object p1
.end method
