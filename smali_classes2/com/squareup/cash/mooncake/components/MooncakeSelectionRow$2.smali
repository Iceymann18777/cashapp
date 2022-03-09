.class public final Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$2;
.super Ljava/lang/Object;
.source "MooncakeSelectionRow.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$2;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$2;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;->checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 3
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
