.class public final Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler$styleProgressIndicator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingGraphStyler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ProgressBar;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler$styleProgressIndicator$1;->this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler$styleProgressIndicator$1;->this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;

    .line 4
    iget v0, v0, Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;->accentColor:I

    .line 5
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
