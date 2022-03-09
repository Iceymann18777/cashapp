.class public final Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FullCountryListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/views/CountryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CountryViewHolder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/CountryAdapter;

.field public final view:Lcom/squareup/cash/blockers/views/CountryListItemView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/CountryAdapter;Lcom/squareup/cash/blockers/views/CountryListItemView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/blockers/views/CountryListItemView;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder;->this$0:Lcom/squareup/cash/blockers/views/CountryAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder;->view:Lcom/squareup/cash/blockers/views/CountryListItemView;

    return-void
.end method
