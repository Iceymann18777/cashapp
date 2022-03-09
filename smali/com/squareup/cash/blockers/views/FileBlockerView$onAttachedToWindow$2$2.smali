.class public final Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2$2;
.super Ljava/lang/Object;
.source "FileBlockerView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Boolean;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2$2;->this$0:Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2$2;->this$0:Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2;->$cameraPermission:Lcom/squareup/cash/util/ModifiablePermissions;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/squareup/cash/threeds/presenters/R$string;->shouldShowOverridePrompt$default(Lcom/squareup/cash/util/ModifiablePermissions;JILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
