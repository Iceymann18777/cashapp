.class public final Lcom/squareup/cash/formview/components/FormOptionPicker$events$$inlined$map$lambda$1;
.super Ljava/lang/Object;
.source "FormOptionPicker.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/formview/components/FormOptionPicker;->events()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormOptionPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormOptionPicker.kt\ncom/squareup/cash/formview/components/FormOptionPicker$events$1$1\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,75:1\n54#2,4:76\n*E\n*S KotlinDebug\n*F\n+ 1 FormOptionPicker.kt\ncom/squareup/cash/formview/components/FormOptionPicker$events$1$1\n*L\n59#1,4:76\n*E\n"
.end annotation


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/squareup/cash/formview/components/FormOptionPicker;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/squareup/cash/formview/components/FormOptionPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormOptionPicker$events$$inlined$map$lambda$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/squareup/cash/formview/components/FormOptionPicker$events$$inlined$map$lambda$1;->this$0:Lcom/squareup/cash/formview/components/FormOptionPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormOptionPicker$events$$inlined$map$lambda$1;->this$0:Lcom/squareup/cash/formview/components/FormOptionPicker;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(index)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormOptionPicker$events$$inlined$map$lambda$1;->$view:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormOptionPicker$events$$inlined$map$lambda$1;->this$0:Lcom/squareup/cash/formview/components/FormOptionPicker;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/formview/components/FormOptionPicker;->validated:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
