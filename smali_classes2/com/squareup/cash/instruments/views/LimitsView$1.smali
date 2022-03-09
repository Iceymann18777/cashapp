.class public final Lcom/squareup/cash/instruments/views/LimitsView$1;
.super Ljava/lang/Object;
.source "LimitsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/views/LimitsView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/views/LimitsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/views/LimitsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/LimitsView$1;->this$0:Lcom/squareup/cash/instruments/views/LimitsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/instruments/views/LimitsView$1;->this$0:Lcom/squareup/cash/instruments/views/LimitsView;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/squareup/thing/Thing;->rootContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1}, Lcom/squareup/thing/OnBackListener;->onBack()Z

    return-void
.end method
