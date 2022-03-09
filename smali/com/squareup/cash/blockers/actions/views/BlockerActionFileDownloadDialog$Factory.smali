.class public final Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadDialog$Factory;
.super Ljava/lang/Object;
.source "BlockerActionFileDownloadDialog.kt"

# interfaces
.implements Lcom/squareup/thing/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadDialog;

    invoke-direct {v0, p1}, Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadDialog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
