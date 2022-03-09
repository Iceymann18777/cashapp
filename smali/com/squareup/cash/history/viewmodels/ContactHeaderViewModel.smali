.class public final Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;
.super Ljava/lang/Object;
.source "ContactHeaderViewModel.kt"


# instance fields
.field public final invitationConfigEnabled:Z

.field public final isSearching:Z

.field public final recipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/activity/ActivityCustomer;",
            ">;"
        }
    .end annotation
.end field

.field public final viewProfileEnabled:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/activity/ActivityCustomer;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string/jumbo v0, "recipients"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;->recipients:Ljava/util/List;

    iput-boolean p2, p0, Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;->isSearching:Z

    iput-boolean p3, p0, Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;->invitationConfigEnabled:Z

    iput-boolean p4, p0, Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;->viewProfileEnabled:Z

    return-void
.end method


# virtual methods
.method public final shouldShowInvite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;->isSearching:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;->invitationConfigEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
