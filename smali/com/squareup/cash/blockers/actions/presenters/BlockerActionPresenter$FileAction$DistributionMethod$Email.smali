.class public final Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction$DistributionMethod$Email;
.super Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction$DistributionMethod;
.source "BlockerActionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction$DistributionMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Email"
.end annotation


# instance fields
.field public final body:Ljava/lang/String;

.field public final subject:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "subject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction$DistributionMethod;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction$DistributionMethod$Email;->subject:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction$DistributionMethod$Email;->body:Ljava/lang/String;

    return-void
.end method
