.class public final Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter$openUrl$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 SectionMoreInfoPresenter.kt\ncom/squareup/cash/investing/presenters/SectionMoreInfoPresenter\n*L\n1#1,116:1\n50#2,2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter$openUrl$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/SectionMoreInfoViewEvent$UrlTextClick;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter$openUrl$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$MoreInfoSheet;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$MoreInfoSheet;->moreInfo:Lcom/squareup/protos/invest/ui/Section$Row$MoreInfo;

    .line 6
    iget-object p1, p1, Lcom/squareup/protos/invest/ui/Section$Row$MoreInfo;->url:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/squareup/cash/launcher/Launcher;->launchUrl(Ljava/lang/String;)Z

    return-void
.end method
