.class public final Lcom/squareup/cash/mooncake/components/MooncakeCheckbox$1;
.super Ljava/lang/Object;
.source "MooncakeCheckbox.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeCheckbox$1;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeCheckbox$1;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;->internalCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method
