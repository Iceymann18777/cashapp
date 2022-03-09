.class public final Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDesignPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/franklin/common/Stamp;",
        ">;>;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/card/onboarding/CardDesignViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardDesignPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDesignPresenter.kt\ncom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,293:1\n16#2:294\n16#2:295\n*E\n*S KotlinDebug\n*F\n+ 1 CardDesignPresenter.kt\ncom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2$2\n*L\n91#1:294\n92#1:295\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string/jumbo v0, "stampConfig"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2;

    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2;->$events:Lio/reactivex/Observable;

    .line 4
    const-class v2, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$TapCustomization;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v2, "ofType(R::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$tapLogic$1;

    invoke-direct {v3, v1, v0}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$tapLogic$1;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter;Lio/reactivex/Observable;)V

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "stampConfig\n      .switc\u2026      )\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2;

    iget-object v3, v1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1;

    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2;->$events:Lio/reactivex/Observable;

    .line 8
    const-class v4, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$ShowStamps;

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$showStampsLogic$1;

    invoke-direct {v2, v3, v1}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$showStampsLogic$1;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter;Lio/reactivex/Observable;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v1, "stampConfig\n      .switc\u2026 { LaunchStamps }\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "merge(\n                 \u2026Config)\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
