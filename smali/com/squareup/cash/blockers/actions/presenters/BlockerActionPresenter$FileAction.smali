.class public final Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;
.super Ljava/lang/Object;
.source "BlockerActionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction$DistributionMethod;
    }
.end annotation


# instance fields
.field public final distributionMethod:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction$DistributionMethod;

.field public final extension:Ljava/lang/String;

.field public final fileUrl:Ljava/lang/String;

.field public final loadingText:Ljava/lang/String;

.field public final retryAction:Lcom/squareup/protos/franklin/api/BlockerAction;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction$DistributionMethod;Lcom/squareup/protos/franklin/api/BlockerAction;)V
    .locals 1

    const-string v0, "fileUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distributionMethod"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retryAction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;->fileUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;->extension:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;->loadingText:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;->distributionMethod:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction$DistributionMethod;

    iput-object p6, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;->retryAction:Lcom/squareup/protos/franklin/api/BlockerAction;

    return-void
.end method
