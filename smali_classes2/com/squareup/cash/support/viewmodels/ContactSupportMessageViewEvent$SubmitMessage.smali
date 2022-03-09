.class public final Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewEvent$SubmitMessage;
.super Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewEvent;
.source "ContactSupportMessageViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubmitMessage"
.end annotation


# instance fields
.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewEvent$SubmitMessage;->message:Ljava/lang/String;

    return-void
.end method
