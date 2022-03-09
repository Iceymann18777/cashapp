.class public final Lcom/squareup/cash/ui/widget/CheckedLayoutGroup$addView$2;
.super Ljava/lang/Object;
.source "CheckedLayoutGroup.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/CheckedLayoutGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/CheckedLayoutGroup;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/CheckedLayoutGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/CheckedLayoutGroup$addView$2;->this$0:Lcom/squareup/cash/ui/widget/CheckedLayoutGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/CheckedLayoutGroup$addView$2;->this$0:Lcom/squareup/cash/ui/widget/CheckedLayoutGroup;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0a010c

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type T"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/squareup/cash/ui/widget/CheckedLayoutGroup;->setChecked(Ljava/lang/Object;Z)V

    return-void
.end method
