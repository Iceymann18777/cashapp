.class public final L-$$LambdaGroup$js$c83nubYgEhVy8kOAVBM3FjnL02A;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/history/ReportAbuseView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$c83nubYgEhVy8kOAVBM3FjnL02A;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$c83nubYgEhVy8kOAVBM3FjnL02A;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, L-$$LambdaGroup$js$c83nubYgEhVy8kOAVBM3FjnL02A;->$id$:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$c83nubYgEhVy8kOAVBM3FjnL02A;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/ui/history/ReportAbuseView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/ui/history/ReportAbuseView;->events:Lkotlinx/coroutines/channels/Channel;

    .line 3
    sget-object v0, Lcom/squareup/cash/ui/history/ReportAbuseEvent$CancelClick;->INSTANCE:Lcom/squareup/cash/ui/history/ReportAbuseEvent$CancelClick;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->sendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$c83nubYgEhVy8kOAVBM3FjnL02A;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/ui/history/ReportAbuseView;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/ui/history/ReportAbuseView;->events:Lkotlinx/coroutines/channels/Channel;

    .line 7
    sget-object v0, Lcom/squareup/cash/ui/history/ReportAbuseEvent$ActionClick;->INSTANCE:Lcom/squareup/cash/ui/history/ReportAbuseEvent$ActionClick;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->sendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V

    return-void
.end method
