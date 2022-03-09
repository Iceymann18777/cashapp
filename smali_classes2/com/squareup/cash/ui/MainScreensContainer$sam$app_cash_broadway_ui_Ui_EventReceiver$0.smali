.class public final Lcom/squareup/cash/ui/MainScreensContainer$sam$app_cash_broadway_ui_Ui_EventReceiver$0;
.super Ljava/lang/Object;
.source "MainScreensContainer.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui$EventReceiver;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic function:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/MainScreensContainer$sam$app_cash_broadway_ui_Ui_EventReceiver$0;->function:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/MainScreensContainer$sam$app_cash_broadway_ui_Ui_EventReceiver$0;->function:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getFunctionDelegate()Lkotlin/Function;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/ui/MainScreensContainer$sam$app_cash_broadway_ui_Ui_EventReceiver$0;->function:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/ui/MainScreensContainer$sam$app_cash_broadway_ui_Ui_EventReceiver$0;->function:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic sendEvent(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/ui/MainScreensContainer$sam$app_cash_broadway_ui_Ui_EventReceiver$0;->function:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
