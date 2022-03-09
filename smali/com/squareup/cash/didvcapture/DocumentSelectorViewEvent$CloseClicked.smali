.class public final Lcom/squareup/cash/didvcapture/DocumentSelectorViewEvent$CloseClicked;
.super Lcom/squareup/cash/didvcapture/DocumentSelectorViewEvent;
.source "DocumentSelectorViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/didvcapture/DocumentSelectorViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseClicked"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/didvcapture/DocumentSelectorViewEvent$CloseClicked;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/didvcapture/DocumentSelectorViewEvent$CloseClicked;

    invoke-direct {v0}, Lcom/squareup/cash/didvcapture/DocumentSelectorViewEvent$CloseClicked;-><init>()V

    sput-object v0, Lcom/squareup/cash/didvcapture/DocumentSelectorViewEvent$CloseClicked;->INSTANCE:Lcom/squareup/cash/didvcapture/DocumentSelectorViewEvent$CloseClicked;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/didvcapture/DocumentSelectorViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
