.class public final Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$ChatModuleClicked;
.super Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent;
.source "SupportHomeViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatModuleClicked"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$ChatModuleClicked;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$ChatModuleClicked;

    invoke-direct {v0}, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$ChatModuleClicked;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$ChatModuleClicked;->INSTANCE:Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$ChatModuleClicked;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
