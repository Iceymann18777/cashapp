.class public final Lcom/squareup/cash/investing/components/gift/SearchRowView$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SearchRowView.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Lcom/squareup/cash/investing/components/gift/SearchRowView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/investing/components/gift/SearchRowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/gift/SearchRowView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/investing/components/gift/SearchRowView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/investing/components/gift/SearchRowView;->searchIconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
