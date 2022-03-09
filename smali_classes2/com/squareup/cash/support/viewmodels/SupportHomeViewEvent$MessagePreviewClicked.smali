.class public final Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$MessagePreviewClicked;
.super Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent;
.source "SupportHomeViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessagePreviewClicked"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$MessagePreviewClicked;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$MessagePreviewClicked;

    invoke-direct {v0}, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$MessagePreviewClicked;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$MessagePreviewClicked;->INSTANCE:Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$MessagePreviewClicked;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
