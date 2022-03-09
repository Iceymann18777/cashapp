.class public final Lcom/squareup/cash/investing/components/gift/SearchRowView$14;
.super Ljava/lang/Object;
.source "SearchRowView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/gift/SearchRowView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/gift/SearchRowView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/gift/SearchRowView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/gift/SearchRowView$14;->this$0:Lcom/squareup/cash/investing/components/gift/SearchRowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/gift/SearchRowView$14;->this$0:Lcom/squareup/cash/investing/components/gift/SearchRowView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/investing/components/gift/SearchRowView;->inputView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-void
.end method
