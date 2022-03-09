.class public final Lcom/squareup/cash/formview/components/FormView$createFormElementViews$5;
.super Ljava/lang/Object;
.source "FormView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/formview/components/FormView;->createFormElementViews(Lcom/squareup/cash/formview/components/FormElementViewBuilder;Ljava/util/List;)V
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
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormView.kt\ncom/squareup/cash/formview/components/FormView$createFormElementViews$5\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,560:1\n12500#2,2:561\n*E\n*S KotlinDebug\n*F\n+ 1 FormView.kt\ncom/squareup/cash/formview/components/FormView$createFormElementViews$5\n*L\n407#1,2:561\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/formview/components/FormView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/components/FormView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormView$createFormElementViews$5;->this$0:Lcom/squareup/cash/formview/components/FormView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormView$createFormElementViews$5;->this$0:Lcom/squareup/cash/formview/components/FormView;

    const-string/jumbo v1, "validations"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 5
    :goto_1
    iput-boolean v2, v0, Lcom/squareup/cash/formview/components/FormView;->viewsValidated:Z

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormView$createFormElementViews$5;->this$0:Lcom/squareup/cash/formview/components/FormView;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/cash/formview/components/FormView;->updateButtonState()V

    return-void
.end method
