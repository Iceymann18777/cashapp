.class public final Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2$2;
.super Ljava/lang/Object;
.source "SetCountryView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2$2;->this$0:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2$2;->this$0:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/SetCountryView;

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/SetCountryView;->access$getCountriesView$p(Lcom/squareup/cash/blockers/views/SetCountryView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/squareup/util/android/Views;->evenlyDistributeChildren(Landroid/widget/LinearLayout;Z)V

    return-void
.end method
