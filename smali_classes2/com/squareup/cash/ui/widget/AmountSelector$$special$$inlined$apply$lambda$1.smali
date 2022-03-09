.class public final Lcom/squareup/cash/ui/widget/AmountSelector$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "AmountSelector.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/AmountSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $i$inlined:I

.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/AmountSelector;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/AmountSelector;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/AmountSelector$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/ui/widget/AmountSelector;

    iput p2, p0, Lcom/squareup/cash/ui/widget/AmountSelector$$special$$inlined$apply$lambda$1;->$i$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/AmountSelector$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/ui/widget/AmountSelector;

    iget v0, p0, Lcom/squareup/cash/ui/widget/AmountSelector$$special$$inlined$apply$lambda$1;->$i$inlined:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    sget v1, Lcom/squareup/cash/ui/widget/AmountSelector;->$r8$clinit:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/cash/ui/widget/AmountSelector;->setSelected(I)V

    return-void
.end method
