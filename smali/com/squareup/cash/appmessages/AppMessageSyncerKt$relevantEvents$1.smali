.class public final Lcom/squareup/cash/appmessages/AppMessageSyncerKt$relevantEvents$1;
.super Ljava/lang/Object;
.source "AppMessageSyncer.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/cash/lifecycle/ActivityEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $sdkVersion:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/squareup/cash/appmessages/AppMessageSyncerKt$relevantEvents$1;->$sdkVersion:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcom/squareup/cash/lifecycle/ActivityEvent;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0x18

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget p1, p0, Lcom/squareup/cash/appmessages/AppMessageSyncerKt$relevantEvents$1;->$sdkVersion:I

    if-ge p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcom/squareup/cash/appmessages/AppMessageSyncerKt$relevantEvents$1;->$sdkVersion:I

    if-lt p1, v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method
