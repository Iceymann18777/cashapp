.class public final Lcom/squareup/cash/card/onboarding/StampSheetPresenter$selectStamp$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 StampSheetPresenter.kt\ncom/squareup/cash/card/onboarding/StampSheetPresenter\n*L\n1#1,116:1\n40#2,2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/StampSheetPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/StampSheetPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StampSheetPresenter$selectStamp$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/card/onboarding/StampSheetPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/card/onboarding/StampSheetViewEvent$SelectStamp;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StampSheetPresenter$selectStamp$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/card/onboarding/StampSheetPresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/StampSheetPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    new-instance v1, Lcom/squareup/cash/screens/Finish;

    new-instance v2, Lcom/squareup/cash/card/onboarding/StampResult;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/StampSheetViewEvent$SelectStamp;->stamp:Lcom/squareup/protos/franklin/common/Stamp;

    .line 6
    invoke-direct {v2, p1}, Lcom/squareup/cash/card/onboarding/StampResult;-><init>(Lcom/squareup/protos/franklin/common/Stamp;)V

    invoke-direct {v1, v2}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
