.class public final Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageImageFailedToRender;
.super Lcom/squareup/cash/appmessages/AppMessageViewEvent;
.source "AppMessageViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/appmessages/AppMessageViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppMessageImageFailedToRender"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageImageFailedToRender;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageImageFailedToRender;

    invoke-direct {v0}, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageImageFailedToRender;-><init>()V

    sput-object v0, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageImageFailedToRender;->INSTANCE:Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageImageFailedToRender;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/appmessages/AppMessageViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
