.class public final Lcom/squareup/cash/threeds/viewmodels/ViewType$Content;
.super Lcom/squareup/cash/threeds/viewmodels/ViewType;
.source "ThreeDsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/threeds/viewmodels/ViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/threeds/viewmodels/ViewType$Content;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/threeds/viewmodels/ViewType$Content;

    invoke-direct {v0}, Lcom/squareup/cash/threeds/viewmodels/ViewType$Content;-><init>()V

    sput-object v0, Lcom/squareup/cash/threeds/viewmodels/ViewType$Content;->INSTANCE:Lcom/squareup/cash/threeds/viewmodels/ViewType$Content;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/threeds/viewmodels/ViewType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ViewType.Content"

    return-object v0
.end method
