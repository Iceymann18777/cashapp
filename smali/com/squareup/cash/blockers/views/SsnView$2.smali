.class public final Lcom/squareup/cash/blockers/views/SsnView$2;
.super Ljava/lang/Object;
.source "SsnView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/SsnView;-><init>(Lcom/squareup/cash/blockers/presenters/SsnPresenter$Factory;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SsnView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SsnView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SsnView$2;->this$0:Lcom/squareup/cash/blockers/views/SsnView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SsnView$2;->this$0:Lcom/squareup/cash/blockers/views/SsnView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/SsnView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$Help;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$Help;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
