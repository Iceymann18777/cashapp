.class public final Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "MooncakeSelectionRow.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;->onCheckChange:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
