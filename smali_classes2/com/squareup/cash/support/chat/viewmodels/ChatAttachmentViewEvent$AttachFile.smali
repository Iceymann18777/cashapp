.class public final Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent$AttachFile;
.super Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent;
.source "ChatAttachmentViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttachFile"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent$AttachFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent$AttachFile;

    invoke-direct {v0}, Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent$AttachFile;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent$AttachFile;->INSTANCE:Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent$AttachFile;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method