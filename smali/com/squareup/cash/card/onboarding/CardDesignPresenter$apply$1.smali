.class public final Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDesignPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/card/onboarding/CardDesignViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/card/onboarding/CardDesignViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardDesignPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDesignPresenter.kt\ncom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,293:1\n79#2:294\n*E\n*S KotlinDebug\n*F\n+ 1 CardDesignPresenter.kt\ncom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1\n*L\n80#1:294\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 5
    invoke-interface {v0}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "profileManager.profile()\u2026mbol!! }\n        .take(1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1;Lio/reactivex/Observable;)V

    .line 9
    new-instance p1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$$special$$inlined$publishElements$1;

    invoke-direct {p1, v1}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$$special$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
