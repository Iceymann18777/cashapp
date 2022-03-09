.class public final Lcom/squareup/cash/ui/activity/ActivityViewEvent$InlineAppMessageEvent;
.super Lcom/squareup/cash/ui/activity/ActivityViewEvent;
.source "ActivityViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/activity/ActivityViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InlineAppMessageEvent"
.end annotation


# instance fields
.field public final event:Lcom/squareup/cash/appmessages/AppMessageViewEvent;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/AppMessageViewEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/activity/ActivityViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityViewEvent$InlineAppMessageEvent;->event:Lcom/squareup/cash/appmessages/AppMessageViewEvent;

    return-void
.end method
