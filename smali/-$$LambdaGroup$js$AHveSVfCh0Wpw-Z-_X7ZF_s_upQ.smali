.class public final L-$$LambdaGroup$js$AHveSVfCh0Wpw-Z-_X7ZF_s_upQ;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$AHveSVfCh0Wpw-Z-_X7ZF_s_upQ;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$AHveSVfCh0Wpw-Z-_X7ZF_s_upQ;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, L-$$LambdaGroup$js$AHveSVfCh0Wpw-Z-_X7ZF_s_upQ;->$id$:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$js$AHveSVfCh0Wpw-Z-_X7ZF_s_upQ;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/MainActivity;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/ui/MainActivity;->entityHandler:Lcom/squareup/cash/data/EntityHandlerVersion;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/data/EntityHandlerVersion;->checkForEntityHandlerUpdate()V

    return-void

    :cond_0
    const-string v0, "entityHandler"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    throw v1

    .line 6
    :cond_2
    iget-object v0, p0, L-$$LambdaGroup$js$AHveSVfCh0Wpw-Z-_X7ZF_s_upQ;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/MainActivity;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/ui/MainActivity;->versionUpdater:Lcom/squareup/cash/data/VersionUpdater;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/squareup/cash/data/VersionUpdater;->checkUpdate()V

    return-void

    :cond_3
    const-string/jumbo v0, "versionUpdater"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
