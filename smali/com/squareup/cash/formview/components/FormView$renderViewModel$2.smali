.class public final Lcom/squareup/cash/formview/components/FormView$renderViewModel$2;
.super Ljava/lang/Object;
.source "FormView.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/formview/components/FormView;->renderViewModel(Lcom/squareup/cash/formview/viewmodels/FormViewModel;)V
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
        "Lio/reactivex/functions/Predicate<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/formview/components/FormView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/components/FormView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormView$renderViewModel$2;->this$0:Lcom/squareup/cash/formview/components/FormView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormView$renderViewModel$2;->this$0:Lcom/squareup/cash/formview/components/FormView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/formview/components/FormView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 5
    iget-boolean p1, p1, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
