.class public final Lcom/squareup/cash/ui/blockers/LoadingLayout$setOnLoadingListener$1;
.super Ljava/lang/Object;
.source "LoadingLayout.kt"

# interfaces
.implements Lcom/squareup/cash/ui/blockers/LoadingLayout$OnLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/blockers/LoadingLayout;->setOnLoadingListener(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $listener:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout$setOnLoadingListener$1;->$listener:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout$setOnLoadingListener$1;->$listener:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
