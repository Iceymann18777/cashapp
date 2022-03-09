.class public final Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$3;
.super Ljava/lang/Object;
.source "AchView.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/AchView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/blockers/viewmodels/AchViewModel;",
        "Lcom/squareup/cash/blockers/viewmodels/AchViewModel;",
        "Lcom/squareup/cash/blockers/viewmodels/AchViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAchView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AchView.kt\ncom/squareup/cash/blockers/views/AchView$onAttachedToWindow$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Toast.kt\ncom/squareup/util/android/ToastKt\n*L\n1#1,300:1\n1#2:301\n1#2:304\n19#3,2:302\n*E\n*S KotlinDebug\n*F\n+ 1 AchView.kt\ncom/squareup/cash/blockers/views/AchView$onAttachedToWindow$3\n*L\n212#1:304\n212#1,2:302\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/AchView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/AchView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    check-cast p2, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    const-string v0, "last"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/squareup/cash/blockers/views/AchView;->hyphenatingTextWatcher:Landroid/text/TextWatcher;

    .line 5
    iget-object v0, p2, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->mode:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->mode:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    .line 6
    iget v1, p2, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->maxDigits:I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    new-instance v4, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;

    .line 9
    new-instance v5, Lcom/squareup/cash/scrubbing/HyphenatingScrubber;

    .line 10
    sget-object v6, L-$$LambdaGroup$ks$dKmCi65DzwITJY-oOJ2AkweGW1s;->INSTANCE$1:L-$$LambdaGroup$ks$dKmCi65DzwITJY-oOJ2AkweGW1s;

    const/4 v7, 0x2

    .line 11
    invoke-direct {v5, v7, v6}, Lcom/squareup/cash/scrubbing/HyphenatingScrubber;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-direct {v4, v5}, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;-><init>(Lcom/squareup/cash/scrubbing/InsertingScrubber;)V

    .line 13
    iput-object v4, v0, Lcom/squareup/cash/blockers/views/AchView;->hyphenatingTextWatcher:Landroid/text/TextWatcher;

    .line 14
    div-int/lit8 v0, v1, 0x2

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    new-instance v5, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;

    .line 16
    new-instance v6, Lcom/squareup/cash/scrubbing/HyphenatingScrubber;

    .line 17
    sget-object v7, L-$$LambdaGroup$ks$dKmCi65DzwITJY-oOJ2AkweGW1s;->INSTANCE$0:L-$$LambdaGroup$ks$dKmCi65DzwITJY-oOJ2AkweGW1s;

    .line 18
    invoke-direct {v6, v4, v7}, Lcom/squareup/cash/scrubbing/HyphenatingScrubber;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-direct {v5, v6}, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;-><init>(Lcom/squareup/cash/scrubbing/InsertingScrubber;)V

    .line 20
    iput-object v5, v0, Lcom/squareup/cash/blockers/views/AchView;->hyphenatingTextWatcher:Landroid/text/TextWatcher;

    .line 21
    div-int/lit8 v0, v1, 0x3

    :goto_0
    sub-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    .line 23
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/AchView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 24
    iget-object v4, p2, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->title:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    .line 27
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/AchView;->subTitleView:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    .line 28
    iget-object v4, p2, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->subTitle:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    .line 31
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/AchView;->editorView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    new-array v4, v3, [Landroid/text/InputFilter;

    .line 32
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v2

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 33
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    .line 34
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/AchView;->editorView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 35
    iget-object v1, p2, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->hint:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    .line 38
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/AchView;->editorView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 39
    iget-object v1, p2, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->prefill:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    .line 42
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/AchView;->editorView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    .line 45
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/AchView;->updateBlockersContent()V

    .line 46
    :cond_3
    iget-boolean v0, p2, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->loading:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->loading:Z

    if-eq v0, v1, :cond_4

    .line 47
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    .line 48
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {v1, v0}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 49
    :cond_4
    iget-object v0, p2, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->errorMessage:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->errorMessage:Ljava/lang/String;

    .line 50
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    .line 51
    iget-boolean p1, p2, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->valid:Z

    if-nez p1, :cond_7

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    .line 53
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/AchView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    .line 54
    invoke-interface {p1}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    .line 55
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    .line 56
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/AchView;->editorView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 57
    invoke-static {p1}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_7
    if-eqz v3, :cond_8

    .line 59
    iget-object p1, p2, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->errorMessage:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 60
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast.makeText(this, tex\u2026on)\n    .apply { show() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    return-object p2
.end method
