.class public abstract Lcom/squareup/cash/profile/views/DocumentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProfileDocumentsView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/profile/views/DocumentViewHolder$HeaderViewHolder;,
        Lcom/squareup/cash/profile/views/DocumentViewHolder$SectionViewHolder;,
        Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lapp/cash/broadway/ui/Ui<",
        "TM;",
        "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
