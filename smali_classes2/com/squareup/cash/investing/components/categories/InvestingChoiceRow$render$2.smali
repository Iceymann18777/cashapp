.class public final Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow$render$2;
.super Ljava/lang/Object;
.source "InvestingChoiceRow.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $clickListener:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow$render$2;->$clickListener:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow$render$2;->$clickListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
