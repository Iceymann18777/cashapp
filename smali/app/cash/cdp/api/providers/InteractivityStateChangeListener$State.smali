.class public final enum Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;
.super Ljava/lang/Enum;
.source "SessionIdProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/cdp/api/providers/InteractivityStateChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;

.field public static final enum BACKGROUND:Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;

.field public static final enum FOREGROUND:Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;

    new-instance v1, Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;

    const-string v2, "FOREGROUND"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;->FOREGROUND:Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;

    aput-object v1, v0, v3

    new-instance v1, Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;

    const-string v2, "BACKGROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;->BACKGROUND:Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;

    aput-object v1, v0, v3

    sput-object v0, Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;->$VALUES:[Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;
    .locals 1

    const-class v0, Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;

    return-object p0
.end method

.method public static values()[Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;
    .locals 1

    sget-object v0, Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;->$VALUES:[Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;

    invoke-virtual {v0}, [Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;

    return-object v0
.end method
