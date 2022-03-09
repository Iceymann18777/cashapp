.class public final Lcom/squareup/cash/tabs/viewmodels/TabToolbarInternalViewEvent$ProfileClick;
.super Lcom/squareup/cash/tabs/viewmodels/TabToolbarInternalViewEvent;
.source "TabToolbarInternalViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/tabs/viewmodels/TabToolbarInternalViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfileClick"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/tabs/viewmodels/TabToolbarInternalViewEvent$ProfileClick;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/tabs/viewmodels/TabToolbarInternalViewEvent$ProfileClick;

    invoke-direct {v0}, Lcom/squareup/cash/tabs/viewmodels/TabToolbarInternalViewEvent$ProfileClick;-><init>()V

    sput-object v0, Lcom/squareup/cash/tabs/viewmodels/TabToolbarInternalViewEvent$ProfileClick;->INSTANCE:Lcom/squareup/cash/tabs/viewmodels/TabToolbarInternalViewEvent$ProfileClick;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/tabs/viewmodels/TabToolbarInternalViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
