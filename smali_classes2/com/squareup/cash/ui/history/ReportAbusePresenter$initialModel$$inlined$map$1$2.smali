.class public final Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 ReportAbusePresenter.kt\ncom/squareup/cash/ui/history/ReportAbusePresenter\n*L\n1#1,132:1\n53#2:133\n48#3:134\n62#4,29:135\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1$2;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1$2$1;

    iget v1, v0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1$2$1;-><init>(Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1$2;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1;

    iget-object p1, p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;->customerFirstName:Lcom/squareup/cash/screens/Redacted;

    .line 9
    invoke-virtual {p1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_5

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1$2;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1;

    iget-object v2, v2, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;

    .line 11
    iget-object v4, v2, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;

    .line 13
    iget-boolean v2, v2, Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;->block:Z

    if-eqz v2, :cond_4

    const v2, 0x7f110052

    goto :goto_2

    :cond_4
    const v2, 0x7f110058

    :goto_2
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 14
    invoke-interface {v4, v2, v5}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1$2;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1;

    iget-object p1, p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;

    .line 16
    iget-object v2, p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;

    .line 18
    iget-boolean p1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;->block:Z

    if-eqz p1, :cond_6

    const p1, 0x7f110053

    goto :goto_3

    :cond_6
    const p1, 0x7f110059

    .line 19
    :goto_3
    invoke-interface {v2, p1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v5, p1

    .line 20
    iget-object p1, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1$2;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1;

    iget-object p1, p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;

    .line 21
    iget-object v2, p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;

    .line 22
    iget-boolean v2, v2, Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;->block:Z

    if-eqz v2, :cond_7

    .line 23
    new-instance v2, Lcom/squareup/cash/ui/history/ReportAbuseViewModel;

    .line 24
    iget-object p1, p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f110050

    .line 25
    invoke-interface {p1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 26
    iget-object p1, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1$2;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1;

    iget-object p1, p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;

    .line 27
    iget-object p1, p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f11004f

    .line 28
    invoke-interface {p1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 29
    iget-object p1, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1$2;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1;

    iget-object p1, p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;

    .line 30
    iget-object p1, p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f110051

    .line 31
    invoke-interface {p1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v8

    .line 32
    sget-object v9, Lcom/squareup/cash/ui/history/ReportAbuseViewModel$Action;->BLOCK:Lcom/squareup/cash/ui/history/ReportAbuseViewModel$Action;

    move-object v4, v2

    .line 33
    invoke-direct/range {v4 .. v9}, Lcom/squareup/cash/ui/history/ReportAbuseViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/ui/history/ReportAbuseViewModel$Action;)V

    goto :goto_5

    .line 34
    :cond_7
    new-instance v2, Lcom/squareup/cash/ui/history/ReportAbuseViewModel;

    .line 35
    iget-object p1, p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f110056

    .line 36
    invoke-interface {p1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 37
    iget-object p1, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1$2;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1;

    iget-object p1, p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;

    .line 38
    iget-object p1, p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f11005a

    .line 39
    invoke-interface {p1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 40
    iget-object p1, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1$2;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1;

    iget-object p1, p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;

    .line 41
    iget-object p1, p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f110057

    .line 42
    invoke-interface {p1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v8

    .line 43
    sget-object v9, Lcom/squareup/cash/ui/history/ReportAbuseViewModel$Action;->UNBLOCK:Lcom/squareup/cash/ui/history/ReportAbuseViewModel$Action;

    move-object v4, v2

    .line 44
    invoke-direct/range {v4 .. v9}, Lcom/squareup/cash/ui/history/ReportAbuseViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/ui/history/ReportAbuseViewModel$Action;)V

    .line 45
    :goto_5
    iput v3, v0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
