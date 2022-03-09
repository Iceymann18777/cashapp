.class public final Lcom/squareup/cash/profile/viewmodels/ProfileFooterViewEvent$InstagramClick;
.super Lcom/squareup/cash/profile/viewmodels/ProfileFooterViewEvent;
.source "ProfileFooterViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/viewmodels/ProfileFooterViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstagramClick"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/profile/viewmodels/ProfileFooterViewEvent$InstagramClick;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/profile/viewmodels/ProfileFooterViewEvent$InstagramClick;

    invoke-direct {v0}, Lcom/squareup/cash/profile/viewmodels/ProfileFooterViewEvent$InstagramClick;-><init>()V

    sput-object v0, Lcom/squareup/cash/profile/viewmodels/ProfileFooterViewEvent$InstagramClick;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/ProfileFooterViewEvent$InstagramClick;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/profile/viewmodels/ProfileFooterViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
