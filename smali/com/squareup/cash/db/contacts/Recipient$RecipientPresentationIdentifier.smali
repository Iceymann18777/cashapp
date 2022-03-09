.class public final Lcom/squareup/cash/db/contacts/Recipient$RecipientPresentationIdentifier;
.super Ljava/lang/Object;
.source "Recipient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db/contacts/Recipient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecipientPresentationIdentifier"
.end annotation


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/db/contacts/Recipient$RecipientPresentationIdentifier;->value:Ljava/lang/String;

    return-void
.end method
